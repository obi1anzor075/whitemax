.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lf50;


# direct methods
.method public constructor <init>(Lf50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50;->a:Lf50;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Le50;->a:Lf50;

    iget-object v0, p0, Lf50;->a:Lof9;

    check-cast v0, Leg9;

    invoke-virtual {v0}, Leg9;->q()V

    iget-object p0, p0, Lf50;->o:Lc40;

    invoke-virtual {p0}, Lc40;->k()V

    return-void
.end method
