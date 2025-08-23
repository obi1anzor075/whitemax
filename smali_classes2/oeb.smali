.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncb;

.field public final synthetic c:Lseb;


# direct methods
.method public synthetic constructor <init>(Lncb;Lseb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->b:Lncb;

    iput-object p2, p0, Loeb;->c:Lseb;

    return-void
.end method

.method public synthetic constructor <init>(Lseb;Lncb;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->c:Lseb;

    iput-object p2, p0, Loeb;->b:Lncb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Loeb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loeb;->b:Lncb;

    check-cast p1, Lfcb;

    iget-object p1, p1, Lfcb;->a:Lj6b;

    iget-wide v0, p1, Lj6b;->a:J

    iget-object p0, p0, Loeb;->c:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0, v0, v1}, Lkdb;->a2(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loeb;->b:Lncb;

    check-cast p1, Licb;

    iget-object p0, p0, Loeb;->c:Lseb;

    iget-object p0, p0, Lseb;->X:Lreb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Licb;->a:J

    const-string p1, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-static {v0, v1, v2, p1}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Li6b;->a:Li6b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lhba;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    invoke-virtual {p0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lhba;->e(I)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
