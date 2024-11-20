.class public final Lr0/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/la0;


# instance fields
.field public final a:Lr0/u;

.field public b:Landroid/view/ActionMode;

.field public final c:Lk8/c;

.field public d:I


# direct methods
.method public constructor <init>(Lr0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/ta;->a:Lr0/u;

    new-instance p1, Lk8/c;

    new-instance v0, Lm/ma;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lm/ma;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lk8/c;-><init>(Lm/ma;)V

    iput-object p1, p0, Lr0/ta;->c:Lk8/c;

    const/4 p1, 0x2

    iput p1, p0, Lr0/ta;->d:I

    return-void
.end method
