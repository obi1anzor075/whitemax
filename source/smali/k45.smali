.class public final Lk45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Luje;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk45;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk45;->b:Luje;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk45;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Luje;
    .locals 0

    iget-object p0, p0, Lk45;->b:Luje;

    return-object p0
.end method
