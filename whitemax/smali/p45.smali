.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp45;->a:Lz45;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lp45;->a:Lz45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lz45;->Z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object p0, p0, Lz45;->w0:Lh8e;

    invoke-virtual {p0, v0}, Lh8e;->f(I)Z

    :cond_0
    return-void
.end method
