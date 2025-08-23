.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv29;


# instance fields
.field public final a:Lg15;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lr7e;


# direct methods
.method public constructor <init>(Lg15;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lg15;

    iput-object p2, p0, Lebe;->b:Lt97;

    iput-object p3, p0, Lebe;->c:Lt97;

    iput-object p5, p0, Lebe;->d:Lt97;

    iput-object p6, p0, Lebe;->e:Lt97;

    iput-object p7, p0, Lebe;->f:Lt97;

    new-instance p2, Lqo1;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p5, p3}, Lqo1;-><init>(Lt97;Lt97;I)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p9, p0, Lebe;->g:Lt97;

    check-cast p8, Ln3a;

    invoke-virtual {p8}, Ln3a;->b()Lju3;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p2

    new-instance p3, Lqj;

    invoke-direct {p3, p1}, Lqj;-><init>(Lg15;)V

    invoke-virtual {p2, p3}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lebe;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lebe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebe;->i:Ljava/lang/String;

    new-instance p1, Lopd;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lopd;-><init>(I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lebe;->j:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lfbe;
    .locals 0

    iget-object p0, p0, Lebe;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbe;

    return-object p0
.end method
