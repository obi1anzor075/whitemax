.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyra;->S0:Lyra;

    sget-object v1, Lyra;->T0:Lyra;

    filled-new-array {v0, v1}, [Lyra;

    move-result-object v0

    invoke-static {v0}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln13;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln13;->a:Ljava/lang/String;

    iput-object p1, p0, Ln13;->b:Lje7;

    iput-object p2, p0, Ln13;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLbu3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln13;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lm13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm13;-><init>(Ln13;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
