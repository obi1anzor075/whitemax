.class public final enum Lvz4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkob;


# static fields
.field public static final enum a:Lvz4;

.field public static final synthetic b:[Lvz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz4;->a:Lvz4;

    filled-new-array {v0}, [Lvz4;

    move-result-object v0

    sput-object v0, Lvz4;->b:[Lvz4;

    return-void
.end method

.method public static a(Lj9e;)V
    .locals 1

    sget-object v0, Lvz4;->a:Lvz4;

    invoke-interface {p0, v0}, Lj9e;->d(Ll9e;)V

    invoke-interface {p0}, Lj9e;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lj9e;)V
    .locals 1

    sget-object v0, Lvz4;->a:Lvz4;

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    invoke-interface {p1, p0}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz4;
    .locals 1

    const-class v0, Lvz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz4;

    return-object p0
.end method

.method public static values()[Lvz4;
    .locals 1

    sget-object v0, Lvz4;->b:[Lvz4;

    invoke-virtual {v0}, [Lvz4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz4;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ln9e;->d(J)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySubscription"

    return-object p0
.end method

.method public final w(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
