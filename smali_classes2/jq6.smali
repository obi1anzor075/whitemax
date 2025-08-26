.class public final Ljq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final a:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq6;->a:Lid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljq6;->a:Lid;

    invoke-virtual {p0, p1, p2}, Lid;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Liq6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljq6;->a:Lid;

    invoke-virtual {p0, p1, p2, p3, p4}, Lid;->b(Ljava/lang/String;Ljava/io/File;Liq6;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
