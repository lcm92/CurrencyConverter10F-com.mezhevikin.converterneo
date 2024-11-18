.class public final Le2/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le2/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le2/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/g;->m(Ljava/lang/String;)Z

    return-void
.end method
