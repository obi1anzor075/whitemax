.class public final enum Lcw4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxjb;


# static fields
.field public static final enum a:Lcw4;

.field public static final synthetic b:[Lcw4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcw4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw4;->a:Lcw4;

    new-instance v1, Lcw4;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcw4;

    move-result-object v0

    sput-object v0, Lcw4;->b:[Lcw4;

    return-void
.end method

.method public static a(Lbw9;)V
    .locals 1

    sget-object v0, Lcw4;->a:Lcw4;

    invoke-interface {p0, v0}, Lbw9;->d(Lxi4;)V

    invoke-interface {p0}, Lbw9;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lbw9;)V
    .locals 1

    sget-object v0, Lcw4;->a:Lcw4;

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    invoke-interface {p1, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lzhd;)V
    .locals 1

    sget-object v0, Lcw4;->a:Lcw4;

    invoke-interface {p1, v0}, Lzhd;->d(Lxi4;)V

    invoke-interface {p1, p0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw4;
    .locals 1

    const-class v0, Lcw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw4;

    return-object p0
.end method

.method public static values()[Lcw4;
    .locals 1

    sget-object v0, Lcw4;->b:[Lcw4;

    invoke-virtual {v0}, [Lcw4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw4;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lcw4;->a:Lcw4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public final q(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
