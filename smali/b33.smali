.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lox3;


# instance fields
.field public final a:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33;->a:Lhx3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lb33;->a:Lhx3;

    invoke-static {p0}, Lk3c;->d(Lhx3;)V

    return-void
.end method

.method public final getCoroutineContext()Lhx3;
    .locals 0

    iget-object p0, p0, Lb33;->a:Lhx3;

    return-object p0
.end method
