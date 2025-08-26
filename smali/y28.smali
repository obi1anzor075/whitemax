.class public final Ly28;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final b:Ljj3;

.field public final c:Ljj3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(Lb28;Ljj3;Ljj3;Lc6;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lb28;)V

    iput-object p2, p0, Ly28;->b:Ljj3;

    iput-object p3, p0, Ly28;->c:Ljj3;

    iput-object p4, p0, Ly28;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final g(Lu28;)V
    .locals 2

    new-instance v0, Lq93;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void
.end method
