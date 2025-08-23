.class public final Lzx7;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final b:Lof3;

.field public final c:Lof3;

.field public final o:Lj6;


# direct methods
.method public constructor <init>(Lay7;Lof3;Lof3;Lj6;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lay7;)V

    iput-object p2, p0, Lzx7;->b:Lof3;

    iput-object p3, p0, Lzx7;->c:Lof3;

    iput-object p4, p0, Lzx7;->o:Lj6;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 2

    new-instance v0, Li73;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void
.end method
