.class public final Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final a:Lem6;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm6;->a:Lem6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcm6;->a:Lem6;

    invoke-interface {p0, p1, p2}, Lem6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lbm6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcm6;->a:Lem6;

    invoke-interface {p0, p1, p2, p3, p4}, Lem6;->b(Ljava/lang/String;Ljava/io/File;Lbm6;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Lbm6;)V
    .locals 0

    iget-object p0, p0, Lcm6;->a:Lem6;

    invoke-interface {p0, p1}, Lem6;->c(Lbm6;)V

    return-void
.end method
