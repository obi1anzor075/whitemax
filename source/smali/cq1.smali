.class public final Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lr7e;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcq1;->a:Lt97;

    iput-object p5, p0, Lcq1;->b:Lt97;

    iput-object p3, p0, Lcq1;->c:Lt97;

    iput-object p2, p0, Lcq1;->d:Lt97;

    new-instance p3, Lxq;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2}, Lxq;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p3}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lcq1;->e:Lr7e;

    new-instance p2, Lxq;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lxq;-><init>(ILt97;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lcq1;->f:Lt97;

    new-instance p2, Lxq;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p1}, Lxq;-><init>(ILt97;)V

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lcq1;->g:Lt97;

    new-instance p2, Lxq;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p1}, Lxq;-><init>(ILt97;)V

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lcq1;->h:Lt97;

    new-instance p2, Lxq;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p1}, Lxq;-><init>(ILt97;)V

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lcq1;->i:Lt97;

    new-instance p1, Ldi1;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ldi1;-><init>(I)V

    invoke-static {p3, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lcq1;->j:Lt97;

    new-instance p1, Ldi1;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ldi1;-><init>(I)V

    invoke-static {p3, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lcq1;->k:Lt97;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lwna;
    .locals 3

    invoke-static {p0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Lwna;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lwna;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lwna;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lwna;->c:Ljava/lang/String;

    iput-object p1, p2, Lwna;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lwna;->e:Z

    iput-boolean v1, p2, Lwna;->f:Z

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CallsNotification"

    const-string v1, "cancel call notification"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcq1;->e()Lip9;

    move-result-object v0

    iget-object v0, v0, Lip9;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/16 v2, 0xef

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcq1;->e()Lip9;

    move-result-object p0

    iget-object p0, p0, Lip9;->b:Landroid/app/NotificationManager;

    const/16 v0, 0xf0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lk11;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lk11;->b:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcq1;->f:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lcq1;->i:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lcq1;->h:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcq1;->g:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcq1;->k:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcq1;->j:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Lcq1;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->m()V

    new-instance v0, Lun9;

    iget-object p0, p0, Lcq1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p1, p0}, Lun9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lun9;->k:I

    const-string p0, "call"

    iput-object p0, v0, Lun9;->v:Ljava/lang/String;

    iget-object p0, v0, Lun9;->F:Landroid/app/Notification;

    iput p3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lun9;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lun9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lun9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lh91;
    .locals 0

    iget-object p0, p0, Lcq1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh91;

    return-object p0
.end method

.method public final e()Lip9;
    .locals 0

    iget-object p0, p0, Lcq1;->e:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip9;

    return-object p0
.end method
