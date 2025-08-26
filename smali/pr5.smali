.class public final Lpr5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lmr5;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpr5;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 2

    new-instance v0, Lor5;

    iget-boolean v1, p0, Lpr5;->c:Z

    invoke-direct {v0, p1, v1}, Lor5;-><init>(Lj9e;Z)V

    iget-object p0, p0, Lp0;->b:Llq5;

    invoke-virtual {p0, v0}, Llq5;->c(Lvr5;)V

    return-void
.end method
