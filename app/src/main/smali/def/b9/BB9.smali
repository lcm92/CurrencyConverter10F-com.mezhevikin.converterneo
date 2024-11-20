.class public final Ldef/b9/BB9;
.super Ldef/b9/GB9;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ldef/b9/BB9;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ldef/b9/BB9;->g:Ljava/util/ArrayList;

    return-void
.end method
