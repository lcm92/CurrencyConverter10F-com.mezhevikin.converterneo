.class public final Lbb/b;
.super Lbb/g;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lbb/b;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbb/b;->g:Ljava/util/ArrayList;

    return-void
.end method
