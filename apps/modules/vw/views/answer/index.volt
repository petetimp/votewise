
{{ content() }}

<div align="right">
    {{ link_to("answ/new", "Create answ") }}
</div>

{{ form("answ/search", "method":"post", "autocomplete" : "off") }}

<div align="center">
    <h1>Search answ</h1>
</div>

<table>
    <tr>
        <td align="right">
            <label for="answid">Answid</label>
        </td>
        <td align="left">
                {{ text_field("answid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="quesid">Quesid</label>
        </td>
        <td align="left">
                {{ text_field("quesid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="userid">Userid</label>
        </td>
        <td align="left">
                {{ text_field("userid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="agree">Agree</label>
        </td>
        <td align="left">
            {{ text_field("agree", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="rank">Rank</label>
        </td>
        <td align="left">
            {{ text_field("rank", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="comment">Comment</label>
        </td>
        <td align="left">
            {{ text_field("comment", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="inans">Inans</label>
        </td>
        <td align="left">
            {{ text_field("inans", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="rankid">Rankid</label>
        </td>
        <td align="left">
                {{ text_field("rankid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="chgreason">Chgreason</label>
        </td>
        <td align="left">
            {{ text_field("chgreason", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="chgcomment">Chgcomment</label>
        </td>
        <td align="left">
            {{ text_field("chgcomment", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="crdt">Crdt</label>
        </td>
        <td align="left">
            {{ text_field("crdt", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="crdtid">Crdtid</label>
        </td>
        <td align="left">
                {{ text_field("crdtid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="updt">Updt</label>
        </td>
        <td align="left">
            {{ text_field("updt", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="updtid">Updtid</label>
        </td>
        <td align="left">
                {{ text_field("updtid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="delmark">Delmark</label>
        </td>
        <td align="left">
            {{ text_field("delmark", "size" : 30) }}
        </td>
    </tr>

    <tr>
        <td></td>
        <td>{{ submit_button("Search") }}</td>
    </tr>
</table>

</form>
