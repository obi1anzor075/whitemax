.class public final Lfh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0;


# static fields
.field public static final synthetic c:[Lk77;


# instance fields
.field public final a:Lc24;

.field public final b:Lc24;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lfh4;

    const-string v2, "cleanerGetter"

    const-string v3, "getCleanerGetter()Ljava/lang/reflect/Method;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "cleanMethod"

    const-string v5, "getCleanMethod()Ljava/lang/reflect/Method;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfh4;->c:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc24;

    new-instance v1, Loh2;

    const-string v2, "sun.nio.ch.DirectBuffer"

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Loh2;-><init>(ILjava/lang/Object;)V

    const-string v2, "cleaner"

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Loh2;Ljava/lang/String;)V

    iput-object v0, p0, Lfh4;->a:Lc24;

    new-instance v0, Lc24;

    new-instance v1, Loh2;

    const-string v2, "sun.misc.Cleaner"

    invoke-direct {v1, v3, v2}, Loh2;-><init>(ILjava/lang/Object;)V

    const-string v2, "clean"

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Loh2;Ljava/lang/String;)V

    iput-object v0, p0, Lfh4;->b:Lc24;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lfh4;->c:[Lk77;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lfh4;->a:Lc24;

    invoke-virtual {v2, p0, v1}, Lc24;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfh4;->b:Lc24;

    invoke-virtual {v1, p0, v0}, Lc24;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
