.class public final Ldef/s4/SS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/HY8;


# instance fields
.field public final g:Ldef/i4/II4;

.field public final h:Ldef/y8/HY8;


# direct methods
.method public constructor <init>(Ldef/y8/HY8;Ldef/h4/CH4;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/s4/SS4;->g:Ldef/i4/II4;

    instance-of p2, p1, Ldef/s4/SS4;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/s4/SS4;

    iget-object p1, p1, Ldef/s4/SS4;->h:Ldef/y8/HY8;

    :cond_0
    iput-object p1, p0, Ldef/s4/SS4;->h:Ldef/y8/HY8;

    return-void
.end method
