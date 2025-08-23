.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmv7;

.field public c:Lvje;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll45;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll45;->b:Lmv7;

    iget-object p1, p2, Lmv7;->o:Liv7;

    iput-object p1, p0, Ll45;->c:Lvje;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll45;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lvje;
    .locals 0

    iget-object p0, p0, Ll45;->c:Lvje;

    return-object p0
.end method
