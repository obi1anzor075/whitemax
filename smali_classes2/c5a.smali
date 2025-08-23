.class public final Lc5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv72;

.field public final b:Lpae;

.field public final c:Ltr2;

.field public final d:Ltt0;

.field public final e:Lgrd;

.field public final f:Lt0c;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lqod;


# direct methods
.method public constructor <init>(Lv72;Lpae;Ltr2;Ltt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5a;->a:Lv72;

    iput-object p2, p0, Lc5a;->b:Lpae;

    iput-object p3, p0, Lc5a;->c:Ltr2;

    iput-object p4, p0, Lc5a;->d:Ltt0;

    new-instance p3, Lbs5;

    sget-object p4, Liw4;->a:Liw4;

    invoke-direct {p3, p4}, Lbs5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lc5a;->e:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p3}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Lc5a;->f:Lt0c;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lc5a;->g:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p1, Lb92;

    invoke-virtual {p1}, Lb92;->g()Lik5;

    move-result-object p1

    new-instance p3, Lu09;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lu09;-><init>(Lpj5;I)V

    invoke-static {p3}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    new-instance p3, Ly4a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ly4a;-><init>(Lc5a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
