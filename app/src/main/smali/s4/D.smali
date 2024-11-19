.class public final Ls4/d;
.super Ls4/O1;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ls4/O1;-><init>()V

    iput-object p1, p0, Ls4/d;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ls4/d;->p:Ljava/lang/Thread;

    return-object v0
.end method
