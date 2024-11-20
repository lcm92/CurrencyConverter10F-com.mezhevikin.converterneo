.class public final Ldef/e2/CE2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/e2/CE2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldef/e2/CE2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/o2/GO2;->m(Ljava/lang/String;)Z

    return-void
.end method
