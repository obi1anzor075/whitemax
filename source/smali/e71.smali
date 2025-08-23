.class public final Le71;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:Lt97;

.field public final c:Lnxc;

.field public final o:Lwe1;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lnxc;Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Le71;->b:Lt97;

    iput-object p3, p0, Le71;->c:Lnxc;

    iput-object p4, p0, Le71;->o:Lwe1;

    iput-object p1, p0, Le71;->X:Lt97;

    new-instance p1, Lc6;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Le71;->Y:Lt97;

    new-instance p1, Lc71;

    invoke-direct {p1}, Lc71;-><init>()V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Le71;->Z:Lgrd;

    iput-object p1, p0, Le71;->w0:Lgrd;

    new-instance p1, Lsp1;

    sget-object p2, Lhw4;->a:Lhw4;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lsp1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Le71;->x0:Lgrd;

    iput-object p1, p0, Le71;->y0:Lgrd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Le71;->z0:Lgrd;

    new-instance p2, Lb71;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lb71;-><init>(Le71;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(JLwg6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Le71;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc71;

    iget-object v3, v2, Lc71;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg6;

    :goto_0
    new-instance v3, Lc71;

    iget-boolean v2, v2, Lc71;->a:Z

    invoke-direct {v3, v4, v2}, Lc71;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v0, v1, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
