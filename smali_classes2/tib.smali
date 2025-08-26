.class public final synthetic Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkgb;

.field public final synthetic c:Lwib;


# direct methods
.method public synthetic constructor <init>(Lkgb;Lwib;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->b:Lkgb;

    iput-object p2, p0, Ltib;->c:Lwib;

    return-void
.end method

.method public synthetic constructor <init>(Lwib;Lkgb;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->c:Lwib;

    iput-object p2, p0, Ltib;->b:Lkgb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ltib;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltib;->b:Lkgb;

    check-cast p1, Lbgb;

    iget-object p0, p0, Ltib;->c:Lwib;

    iget-object p0, p0, Lwib;->X:Lvib;

    iget-object p1, p1, Lbgb;->a:Lhab;

    iget-wide v0, p1, Lhab;->a:J

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljhb;->c:Ljhb;

    invoke-virtual {p0, v0, v1}, Ljhb;->U0(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltib;->c:Lwib;

    iget-object p1, p1, Lwib;->X:Lvib;

    iget-object p0, p0, Ltib;->b:Lkgb;

    check-cast p0, Legb;

    iget-wide v0, p0, Legb;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ID #"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lgab;->a:Lgab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lmfa;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    invoke-virtual {p1, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmfa;->b:Lkga;

    iget-object p0, v0, Lkga;->X:Lufa;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p0, v3, v1, v1, v2}, Lufa;->a(Lufa;IIII)Lufa;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkga;->a(Lkga;Lega;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljga;Lufa;Lyfa;I)Lkga;

    move-result-object p0

    iput-object p0, p1, Lmfa;->b:Lkga;

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
