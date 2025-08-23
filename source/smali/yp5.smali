.class public final synthetic Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;I)V
    .locals 0

    iput p2, p0, Lyp5;->a:I

    iput-object p1, p0, Lyp5;->b:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lyp5;->b:Lone/me/folders/edit/FolderEditScreen;

    iget p0, p0, Lyp5;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->m0()Lrq5;

    move-result-object p0

    invoke-virtual {p0}, Lrq5;->u()V

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->n0()V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->n0()V

    invoke-virtual {v1}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lex9;->d()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
