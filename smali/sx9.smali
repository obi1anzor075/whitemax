.class public final Lsx9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Ljj3;

.field public final c:Ljj3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(Lvw9;Ljj3;Ljj3;Lc6;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lsx9;->b:Ljj3;

    iput-object p3, p0, Lsx9;->c:Ljj3;

    iput-object p4, p0, Lsx9;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 4

    new-instance v0, Lrx9;

    iget-object v1, p0, Lsx9;->c:Ljj3;

    iget-object v2, p0, Lsx9;->o:Lc6;

    iget-object v3, p0, Lsx9;->b:Ljj3;

    invoke-direct {v0, p1, v3, v1, v2}, Lrx9;-><init>(La0a;Ljj3;Ljj3;Lc6;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void
.end method
