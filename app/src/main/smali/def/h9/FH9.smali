.class public final Ldef/h9/FH9;
.super Ldef/h9/EH9;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ldef/j6/SJ6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/h9/EH9;-><init>(Ldef/j6/SJ6;)V

    iput-boolean p2, p0, Ldef/h9/FH9;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldef/h9/FH9;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldef/h9/EH9;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/h9/EH9;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
