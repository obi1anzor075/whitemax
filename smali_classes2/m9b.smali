.class public final synthetic Lm9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lm9b;->a:I

    iput-object p1, p0, Lm9b;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm9b;->b:Lone/me/profileedit/ProfileEditScreen;

    iget p0, p0, Lm9b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    invoke-virtual {p0}, Lhab;->u()V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    iget-object p0, p0, Lhab;->b:Lbs4;

    invoke-virtual {p0}, Lbs4;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbs4;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
