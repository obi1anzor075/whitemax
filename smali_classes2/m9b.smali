.class public final Lm9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9b;->a:Lu4;

    return-void
.end method


# virtual methods
.method public final a(J)Ltj4;
    .locals 6

    new-instance v0, Ltj4;

    const-class v1, Lvu0;

    iget-object p0, p0, Lm9b;->a:Lu4;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvu0;

    const-class v1, Lrie;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrie;

    const-class v1, Lbx2;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbx2;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Ltj4;-><init>(JLvu0;Lrie;Lbx2;)V

    return-object v0
.end method
