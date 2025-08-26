.class public final Ls5e;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lt1e;

.field public o:Lu5e;

.field public o0:Ljava/util/Collection;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lu5e;

.field public r0:I


# direct methods
.method public constructor <init>(Lu5e;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ls5e;->q0:Lu5e;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5e;->p0:Ljava/lang/Object;

    iget p1, p0, Ls5e;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5e;->r0:I

    iget-object p1, p0, Ls5e;->q0:Lu5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5e;->t(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
