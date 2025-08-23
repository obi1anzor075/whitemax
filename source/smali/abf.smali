.class public Labf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# static fields
.field public static a:Labf;


# virtual methods
.method public a(Ljava/lang/Class;)Luaf;
    .locals 0

    invoke-static {p1}, Lpa2;->h(Ljava/lang/Class;)Luaf;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lpb9;)Luaf;
    .locals 0

    invoke-virtual {p0, p1}, Labf;->a(Ljava/lang/Class;)Luaf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxy2;Lpb9;)Luaf;
    .locals 0

    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Labf;->b(Ljava/lang/Class;Lpb9;)Luaf;

    move-result-object p0

    return-object p0
.end method
