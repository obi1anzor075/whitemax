.class public final synthetic Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lyw5;->a:I

    iput-object p1, p0, Lyw5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyw5;->a:I

    const/4 v1, 0x1

    sget-object v2, Lw9f;->a:Lw9f;

    const/4 v3, 0x0

    iget-object p0, p0, Lyw5;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lmv5;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v4

    if-le v4, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Lx9f;

    iget-object v0, p1, Lx9f;->a:Lns5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx9f;->b:Lw9f;

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p0()Ljx5;

    move-result-object p0

    iget-object p0, p0, Ljx5;->u0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lmv5;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lx9f;

    iget-object p0, p0, Lx9f;->b:Lw9f;

    if-eq p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld1a;->d()V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
