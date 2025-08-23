.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luna;->b1:Luna;

    sget-object v1, Luna;->c1:Luna;

    filled-new-array {v0, v1}, [Luna;

    move-result-object v0

    invoke-static {v0}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llz2;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llz2;->a:Ljava/lang/String;

    iput-object p1, p0, Llz2;->b:Lt97;

    iput-object p2, p0, Llz2;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLer3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llz2;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lkz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkz2;-><init>(Llz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
