.class public final Lac7;
.super Lyb7;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final a:Lpc7;

.field public final b:Lhu3;


# direct methods
.method public constructor <init>(Lpc7;Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac7;->a:Lpc7;

    iput-object p2, p0, Lac7;->b:Lhu3;

    iget-object p0, p1, Lpc7;->d:Lob7;

    sget-object p1, Lob7;->a:Lob7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Llp;->d(Lhu3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lac7;->b:Lhu3;

    return-object p0
.end method

.method public final m(Lnc7;Lnb7;)V
    .locals 1

    iget-object p1, p0, Lac7;->a:Lpc7;

    iget-object p2, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->a:Lob7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    iget-object p0, p0, Lac7;->b:Lhu3;

    invoke-static {p0}, Llp;->d(Lhu3;)V

    :cond_0
    return-void
.end method
