.class public abstract Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjb;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lan5;->a:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lan5;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljn5;->b:Ljn5;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwn5;

    invoke-direct {v0, p0}, Lwn5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lkn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkn5;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lko5;)V
    .locals 1

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lan5;->g(Lb1e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f(Lb1e;)V
    .locals 1

    instance-of v0, p1, Lko5;

    if-eqz v0, :cond_0

    check-cast p1, Lko5;

    invoke-virtual {p0, p1}, Lan5;->d(Lko5;)V

    goto :goto_0

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvzd;

    invoke-direct {v0, p1}, Lvzd;-><init>(Lb1e;)V

    invoke-virtual {p0, v0}, Lan5;->d(Lko5;)V

    :goto_0
    return-void
.end method

.method public abstract g(Lb1e;)V
.end method
