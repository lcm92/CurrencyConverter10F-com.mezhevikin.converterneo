.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo5/f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/f;->b:Z

    iget-object v0, p1, Lo5/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, La5/h0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, La5/h0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lo5/m;->a:Lf5/X10;

    new-instance p1, Lo5/l;

    invoke-direct {p1, p2, v0}, Lo5/l;-><init>(Ljava/util/Map;Lh4/c;)V

    iput-object p1, p0, Lo5/f;->c:Lo5/l;

    return-void
.end method
