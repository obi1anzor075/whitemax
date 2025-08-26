.class public final Lq4d;
.super Lm1;
.source "SourceFile"


# instance fields
.field public final o0:Lx8d;


# direct methods
.method public constructor <init>(ILx8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4d;->o0:Lx8d;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lq4d;->o0:Lx8d;

    invoke-super {p0, v0}, Lm1;->k(Ljava/lang/Object;)Z

    return-void
.end method
