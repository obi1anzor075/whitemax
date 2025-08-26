.class public final Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll08;

.field public c:Lqse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf75;->b:Ll08;

    iget-object p1, p2, Ll08;->o:Lh08;

    iput-object p1, p0, Lf75;->c:Lqse;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf75;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqse;
    .locals 0

    iget-object p0, p0, Lf75;->c:Lqse;

    return-object p0
.end method
