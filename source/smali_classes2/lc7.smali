.class public final Llc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final synthetic a:Lfm;

.field public final synthetic b:Lmc7;

.field public final synthetic c:Lpc7;


# direct methods
.method public constructor <init>(Lfm;Lmc7;Lpc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc7;->a:Lfm;

    iput-object p2, p0, Llc7;->b:Lmc7;

    iput-object p3, p0, Llc7;->c:Lpc7;

    return-void
.end method


# virtual methods
.method public final m(Lnc7;Lnb7;)V
    .locals 1

    invoke-virtual {p2}, Lnb7;->a()Lob7;

    move-result-object p1

    sget-object p2, Lob7;->a:Lob7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "LifecycleOnOffsetChangedListener"

    const-string v0, "handle ON_DESTROY state"

    invoke-static {p2, v0, p1}, Ludd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llc7;->a:Lfm;

    iget-object p1, p1, Lfm;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Llc7;->b:Lmc7;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Llc7;->c:Lpc7;

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    :cond_1
    return-void
.end method
