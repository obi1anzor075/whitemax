.class public final Ley9;
.super Le93;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public final a:Lvw9;

.field public final b:Lm66;


# direct methods
.method public constructor <init>(Lvw9;Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley9;->a:Lvw9;

    iput-object p2, p0, Ley9;->b:Lm66;

    return-void
.end method


# virtual methods
.method public final d()Lvw9;
    .locals 3

    new-instance v0, Lox9;

    iget-object v1, p0, Ley9;->b:Lm66;

    const/4 v2, 0x1

    iget-object p0, p0, Ley9;->a:Lvw9;

    invoke-direct {v0, p0, v1, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    return-object v0
.end method

.method public final j(Lo93;)V
    .locals 2

    new-instance v0, Ldy9;

    iget-object v1, p0, Ley9;->b:Lm66;

    invoke-direct {v0, p1, v1}, Ldy9;-><init>(Lo93;Lm66;)V

    iget-object p0, p0, Ley9;->a:Lvw9;

    invoke-virtual {p0, v0}, Lvw9;->a(La0a;)V

    return-void
.end method
