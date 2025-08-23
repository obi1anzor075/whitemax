.class public final Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw9;


# instance fields
.field public final synthetic X:Lvh8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lbee;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lt26;


# direct methods
.method public constructor <init>(Lduf;Ljava/lang/Object;Lsr1;Lvh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci7;->b:Lbee;

    iput-object p2, p0, Lci7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lci7;->o:Lt26;

    iput-object p4, p0, Lci7;->X:Lvh8;

    const/4 p1, 0x0

    iput-object p1, p0, Lci7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lp36;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lci7;->b:Lbee;

    invoke-interface {p0, v0}, Lbee;->c(Ljava/lang/Runnable;)V

    return-void
.end method
