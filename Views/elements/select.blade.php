<!-- CATEGORY LIST -->
<div class="form-group">
    <?php $contact_name = $request->get('contact_titlename') ? $request->get('contact_name') : @$contact->contact_name ?>

    {!! Form::label('category_id', trans('contact::contact_admin.contact_categoty_name').':') !!}
    {!! Form::select('category_id', @$categories, @$contact->category_id, ['class' => 'form-control']) !!}
</div>
<!-- /CATEGORY LIST -->