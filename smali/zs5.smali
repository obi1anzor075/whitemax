.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lzs5;->a:I

    iput-object p1, p0, Lzs5;->b:Ljava/lang/String;

    iput-object p2, p0, Lzs5;->c:Ljava/lang/String;

    iput-object p3, p0, Lzs5;->o:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzs5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs5;->o:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "SETTINGS"

    iget-object v3, p0, Lzs5;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lzs5;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl94;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzs5;->o:Ljava/io/Serializable;

    check-cast v0, [J

    new-instance v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, p0, Lzs5;->b:Ljava/lang/String;

    iget-object p0, p0, Lzs5;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
