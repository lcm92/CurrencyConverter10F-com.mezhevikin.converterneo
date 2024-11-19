.class public final Lr0/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/L0;


# instance fields
.field public final a:Lr0/u;

.field public b:Landroid/view/ActionMode;

.field public final c:Lk9/c;

.field public d:I


# direct methods
.method public constructor <init>(Lr0/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/T1;->a:Lr0/u;

    new-instance p1, Lk9/c;

    new-instance v0, Lm/M1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lm/M1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lk9/c;-><init>(Lm/M1;)V

    iput-object p1, p0, Lr0/T1;->c:Lk9/c;

    const/4 p1, 0x2

    iput p1, p0, Lr0/T1;->d:I

    return-void
.end method
