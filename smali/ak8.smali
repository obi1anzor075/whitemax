.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final a:Ll08;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lzi0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll08;

    invoke-direct {v0, p1, p2}, Ll08;-><init>(Lzi0;Z)V

    iput-object v0, p0, Lak8;->a:Ll08;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lak8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lak8;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqse;
    .locals 0

    iget-object p0, p0, Lak8;->a:Ll08;

    iget-object p0, p0, Ll08;->o:Lh08;

    return-object p0
.end method
