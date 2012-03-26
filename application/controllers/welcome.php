<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends CI_Controller {


    public function index()
    {

        ### Prepare URL data for absolute links determined dynamically

        $this->load->helper('url');
        $url = base_url();
        $baseurl = '<base href="'.$url.'">';

        $currenturl = current_url();

        ### Set master template

        $this->mustache_spark->set_master_template(
            'layout'
        );

        ### Adding data to mustache

        $this->mustache_spark->merge_data(
            array(
                'base' => $baseurl,
                'current' => $currenturl,
            )
        );

        ### Merge template(s) into mustache

        $this->mustache_spark->merge_template(
            array(
                'header' => 'templates/header',
                'basecss' => 'templates/pages/base-css',
                'footer' => 'templates/footer'
            )
        );

        ### Render all when you are done

        $this->mustache_spark->render();

    }


    public function mustache()
    {

        ### Prepare URL data for absolute links determined dynamically

        $this->load->helper('url');
        $url = base_url();
        $baseurl = '<base href="'.$url.'">';

        $currenturl = current_url();

        ### Set master template

        $this->mustache_spark->set_master_template(
            'templates/body'
        );

        ### Adding data to mustache

        $this->mustache_spark->merge_data(
            array(
                'base' => $baseurl,
                'current' => $currenturl,
                'name' => "Andre",
	            'value' => '999',
                'taxed_value' => '666',
                'in_ca' => 'true'
            )
        );

        ### Merge template(s) into mustache

        $this->mustache_spark->merge_template(
            array(
                'header' => 'templates/header',
                'footer' => 'templates/footer'
            )
        );

        ### Render all when you are done

        $this->mustache_spark->render();

    }


}