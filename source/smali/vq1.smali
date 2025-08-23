.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;
.implements Lm48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput-object p1, p0, Lvq1;->o:Ljava/lang/Object;

    iput p2, p0, Lvq1;->a:I

    iput p3, p0, Lvq1;->b:I

    iput p4, p0, Lvq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lch7;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lvr1;

    iget-object v0, p0, Lvq1;->o:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->n:Lw30;

    iget v1, p0, Lvq1;->c:I

    iget v2, p0, Lvq1;->a:I

    iget p0, p0, Lvq1;->b:I

    invoke-virtual {v0, v2, p0, v1}, Lw30;->e(III)Lyr1;

    move-result-object v1

    iget-object v0, v0, Lw30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1, v0, p0}, Lvr1;-><init>(Lyr1;Ljava/util/concurrent/Executor;I)V

    invoke-static {p1}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p0

    return-object p0
.end method

.method public f(Lnn6;I)V
    .locals 7

    iget-object v0, p0, Lvq1;->o:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v2, v0, Lo48;->c:Lz48;

    iget v5, p0, Lvq1;->b:I

    iget v6, p0, Lvq1;->c:I

    iget v4, p0, Lvq1;->a:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lnn6;->A0(Lhn6;IIII)V

    return-void
.end method
