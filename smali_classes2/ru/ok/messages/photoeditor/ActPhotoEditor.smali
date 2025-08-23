.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lipa;
.implements Loc3;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public Y0:Ljpa;

.field public Z0:Lwf8;

.field public a1:Z

.field public b1:Le3;

.field public final c1:Lr7e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr5;-><init>()V

    new-instance v0, Lc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:Lr7e;

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lr5;->finish()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object p1, p0, Ljpa;->b:Lls4;

    iget-object v0, p1, Lls4;->a:Lps4;

    invoke-virtual {v0}, Lps4;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis4;

    instance-of v4, v3, Lsd0;

    if-nez v4, :cond_1

    iget-object v4, v0, Lps4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lls4;->b()V

    iget-object p1, p0, Ljpa;->e:Lnpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpa;

    iget-boolean v10, p1, Lnpa;->Z:Z

    iget-boolean v7, p1, Lnpa;->o:Z

    const/4 v6, 0x0

    iget-boolean v8, p1, Lnpa;->X:Z

    move-object v3, v0

    move v4, v6

    move v5, v6

    invoke-direct/range {v3 .. v10}, Lnpa;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Ljpa;->e:Lnpa;

    iget-object p0, p0, Ljpa;->a:Lppa;

    invoke-virtual {p0, v0}, Lppa;->a(Lnpa;)V

    :goto_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "EDIT_IMAGE"

    return-object p0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object v0, v0, Ljpa;->b:Lls4;

    iget-boolean v0, v0, Lls4;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lr5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcic;->k2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lcic;->j2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lcic;->r:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ru.ok.tamtam.extra.DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object p0

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lnd4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object v0, v0, Ljpa;->b:Lls4;

    invoke-virtual {v0}, Lls4;->a()Ljs4;

    move-result-object v0

    iget-object v1, v0, Ljs4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Ljs4;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Ljpa;->b:Lls4;

    iget-object v5, v4, Lls4;->a:Lps4;

    invoke-virtual {v5}, Lps4;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, v4, Lls4;->a:Lps4;

    invoke-virtual {v4}, Lps4;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lps4;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis4;

    instance-of v11, v10, Lsd0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Lsd0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    iget-object v10, v10, Lsd0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lis4;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->n()Lj2b;

    move-result-object v1

    iget-object v1, v1, Lj2b;->b:Lyzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Lat7;->K(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lr5;->O0:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->h()Lmg5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmg5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Lat7;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lr5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget p1, Lcic;->D:I

    sget-object v0, La06;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lr5;->finish()V

    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object v0, v0, Ljpa;->b:Lls4;

    iget-boolean v0, v0, Lls4;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lr5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->i0()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-super/range {p0 .. p1}, Lr5;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lwf8;

    iget v1, v1, Lwce;->L:I

    invoke-virtual {v9, v1}, Lr5;->f0(I)V

    sget v1, Lzrb;->act_photo_editor:I

    invoke-virtual {v9, v1}, Lr5;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photo_editor:is_drawing"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    iget-object v1, v9, Lr5;->O0:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxce;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    invoke-virtual {v1}, Lxce;->c()Lwce;

    move-result-object v1

    sget v2, Lyqb;->act_photo_editor__editor:I

    invoke-virtual {v9, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v2}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lps4;

    move-result-object v8

    iget-boolean v2, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-nez v2, :cond_0

    iget-object v2, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lwf8;

    iget v2, v2, Lwce;->m:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lwce;->c:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lwce;->m:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v12, Lppa;

    sget v2, Lyqb;->act_photo_editor__root:I

    invoke-virtual {v9, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v9, Lr5;->O0:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->n()Lj2b;

    move-result-object v3

    iget-object v3, v3, Lj2b;->c:Lkp;

    invoke-direct {v12, v2, v3}, Lppa;-><init>(Landroid/view/View;Lkp;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "photo_editor:background_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2

    new-instance v0, Li6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Li6g;->a:Ljava/lang/Object;

    iput-object v6, v0, Li6g;->c:Ljava/lang/Object;

    iput v7, v0, Li6g;->b:I

    move-object v4, v0

    goto :goto_1

    :cond_2
    new-instance v2, Li6g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Li6g;->b:I

    iput-object v6, v2, Li6g;->a:Ljava/lang/Object;

    iput-object v6, v2, Li6g;->c:Ljava/lang/Object;

    move-object v4, v2

    :goto_1
    iget-boolean v0, v1, Lwce;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lzhc;->c:I

    goto :goto_2

    :cond_3
    sget v0, Lzhc;->d:I

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lubc;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, v0, v6}, Lobc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Li6g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Li6g;->c:Ljava/lang/Object;

    iput-object v6, v5, Li6g;->a:Ljava/lang/Object;

    iput v7, v5, Li6g;->b:I

    new-instance v13, Lbd4;

    invoke-virtual/range {p0 .. p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, Lr5;->O0:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->q()Lmbe;

    move-result-object v3

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lmbe;Li6g;Li6g;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:editor_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljs4;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v15, Ljpa;

    new-instance v2, Lls4;

    invoke-direct {v2, v8}, Lls4;-><init>(Lps4;)V

    iget-object v8, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:Lr7e;

    invoke-virtual {v8}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v3, p0

    move-object v4, v13

    move v7, v14

    move-object v13, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ljpa;-><init>(Lppa;Lls4;Lipa;Lbd4;Ljs4;ZZZ)V

    iput-object v15, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    sget-object v0, Lppa;->B0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iget-object v1, v12, Lppa;->c:Lkp;

    iget-object v2, v1, Lf3;->g:Lx97;

    const-string v3, "app.editor.color"

    invoke-virtual {v2, v3, v0}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lppa;->c(I)V

    iget-object v0, v12, Lppa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lzg4;->a(F)I

    move-result v0

    iget-object v2, v1, Lf3;->g:Lx97;

    const-string v3, "app.editor.width"

    invoke-virtual {v2, v3, v0}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    iget-object v2, v12, Lppa;->x0:Luq0;

    invoke-interface {v2, v0}, Luq0;->setBrushWidth(F)V

    iget-object v2, v12, Lppa;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpa;

    iget-object v4, v4, Ljpa;->b:Lls4;

    iput v0, v4, Lls4;->g:F

    goto :goto_4

    :cond_5
    float-to-int v0, v0

    invoke-virtual {v1, v0, v3}, Lf3;->j(ILjava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_8

    iget-object v0, v9, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljs4;

    iget-object v2, v0, Ljpa;->d:Lbd4;

    iget-object v3, v0, Ljpa;->b:Lls4;

    invoke-virtual {v2, v3, v1, v11}, Lbd4;->a(Lls4;Ljs4;Z)V

    :cond_7
    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnpa;

    iput-object v1, v0, Ljpa;->e:Lnpa;

    iget-object v0, v0, Ljpa;->a:Lppa;

    invoke-virtual {v0, v1}, Lppa;->a(Lnpa;)V

    :cond_8
    invoke-virtual {v13}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v0

    new-instance v1, La6;

    invoke-direct {v1, v11, v9}, La6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v2, v0, v9, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->q1(Ljava/lang/String;Lvx5;Lnc7;Lqf3;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "backgroundDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lr5;->onDestroy()V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object p0, p0, Ljpa;->d:Lbd4;

    iget-object p0, p0, Lbd4;->Y:Ljava/lang/Object;

    check-cast p0, Lpn1;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lr5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Ljpa;

    iget-object v0, p0, Ljpa;->b:Lls4;

    invoke-virtual {v0}, Lls4;->a()Ljs4;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p0, p0, Ljpa;->e:Lnpa;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final t()Lwce;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lwf8;

    if-nez v0, :cond_0

    sget-object v0, Lwf8;->e0:Lwf8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lwf8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lwf8;

    return-object p0
.end method
