.class public final Ldef/o0/XAO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/o0/A0O0;

.field public b:Ldef/o0/AAO0;

.field public final c:Ldef/o0/WAO0;

.field public final d:Ldef/o0/WAO0;

.field public final e:Ldef/o0/WAO0;


# direct methods
.method public constructor <init>(Ldef/o0/A0O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o0/XAO0;->a:Ldef/o0/A0O0;

    new-instance p1, Ldef/o0/WAO0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldef/o0/WAO0;-><init>(Ldef/o0/XAO0;I)V

    iput-object p1, p0, Ldef/o0/XAO0;->c:Ldef/o0/WAO0;

    new-instance p1, Ldef/o0/WAO0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/o0/WAO0;-><init>(Ldef/o0/XAO0;I)V

    iput-object p1, p0, Ldef/o0/XAO0;->d:Ldef/o0/WAO0;

    new-instance p1, Ldef/o0/WAO0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/o0/WAO0;-><init>(Ldef/o0/XAO0;I)V

    iput-object p1, p0, Ldef/o0/XAO0;->e:Ldef/o0/WAO0;

    return-void
.end method


# virtual methods
.method public final a()Ldef/o0/AAO0;
    .locals 2

    iget-object v0, p0, Ldef/o0/XAO0;->b:Ldef/o0/AAO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
