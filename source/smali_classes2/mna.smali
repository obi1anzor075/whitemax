.class public final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lpna;

.field public final e:Lpna;

.field public final f:Lpna;

.field public final g:Lpna;

.field public final h:Lpna;

.field public final i:Lpna;

.field public final j:Lpna;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lpae;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Lt97;

    iput-object p2, p0, Lmna;->b:Lt97;

    iput-object p3, p0, Lmna;->c:Lt97;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lpna;

    sget-object p3, Lqna;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lmna;->d:Lpna;

    new-instance p3, Lpna;

    sget-object p4, Lqna;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lmna;->e:Lpna;

    new-instance p4, Lpna;

    sget-object v0, Lqna;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lmna;->f:Lpna;

    new-instance v0, Lpna;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmna;->g:Lpna;

    new-instance v1, Lpna;

    sget-object v2, Lqna;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lmna;->h:Lpna;

    new-instance v2, Lpna;

    sget-object v3, Lqna;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lmna;->i:Lpna;

    new-instance v3, Lpna;

    sget-object v4, Lqna;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lmna;->j:Lpna;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lgna;

    invoke-direct {v5, p0, v6}, Lgna;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lck5;

    const/4 v8, 0x5

    invoke-direct {v7, p2, v5, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v7, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_0
    new-instance p2, Lhna;

    invoke-direct {p2, p0, v6}, Lhna;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    const/4 v7, 0x5

    invoke-direct {v5, p3, p2, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v5, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lc3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lv11;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto :goto_0

    :cond_1
    new-instance p2, Lina;

    invoke-direct {p2, p0, v6}, Lina;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p2, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :goto_0
    new-instance p2, Ljna;

    invoke-direct {p2, p0, v6}, Ljna;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, v1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p2, Lkna;

    invoke-direct {p2, p0, v6}, Lkna;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, v2, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p2, Llna;

    invoke-direct {p2, p0, v6}, Llna;-><init>(Lmna;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p3, 0x5

    invoke-direct {p0, v3, p2, p3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Lmna;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmna;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg9;

    invoke-virtual {v0}, Lxg9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lht7;

    invoke-direct {v1}, Lht7;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lht7;->b()Lht7;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lmna;->d(Ljava/lang/String;Lht7;)V

    :cond_0
    return-void
.end method

.method public static final b(Lmna;Lnna;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnna;->a:Lnna;

    if-ne p1, p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method

.method public static c(Lpna;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpna;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lht7;)V
    .locals 4

    new-instance v0, La07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, La07;->c:Ljava/lang/String;

    iget-object v1, p0, Lmna;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    iput-wide v2, v0, La07;->b:J

    iput-object p1, v0, La07;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, La07;->a:J

    invoke-virtual {v0, p2}, La07;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Li03;

    invoke-virtual {p1}, Li03;->D()J

    move-result-wide p1

    iput-wide p1, v0, La07;->X:J

    invoke-virtual {v0}, La07;->d()Lln7;

    move-result-object p1

    iget-object p0, p0, Lmna;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    invoke-virtual {p0, p1}, Lbd;->j(Lln7;)Z

    return-void
.end method
