.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lou3;


# instance fields
.field public final a:Lhu3;


# direct methods
.method public constructor <init>(Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La13;->a:Lhu3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, La13;->a:Lhu3;

    invoke-static {p0}, Llp;->d(Lhu3;)V

    return-void
.end method

.method public final getCoroutineContext()Lhu3;
    .locals 0

    iget-object p0, p0, La13;->a:Lhu3;

    return-object p0
.end method
