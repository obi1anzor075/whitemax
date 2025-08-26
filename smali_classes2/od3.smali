.class public final Lod3;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lwd3;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lwd3;

.field public q0:I


# direct methods
.method public constructor <init>(Lwd3;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lod3;->p0:Lwd3;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lod3;->o0:Ljava/lang/Object;

    iget p1, p0, Lod3;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod3;->q0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lod3;->p0:Lwd3;

    invoke-static {v1, p1, v0, p0}, Lwd3;->m(Lwd3;Ljava/util/ArrayList;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
