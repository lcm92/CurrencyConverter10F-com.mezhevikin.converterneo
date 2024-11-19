.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/h;


# static fields
.field public static final g:LR/i;

.field public static final h:LR/i;

.field public static final i:LR/i;

.field public static final j:LR/i;

.field public static final k:LR/i;

.field public static final l:LR/i;

.field public static final m:LR/i;

.field public static final n:LR/i;

.field public static final o:LR/i;

.field public static final p:LR/h;

.field public static final q:LR/h;

.field public static final r:LR/h;

.field public static final s:LR/g;

.field public static final t:LR/g;

.field public static final u:LR/g;

.field public static final synthetic v:LR/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LR/i;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->g:LR/i;

    new-instance v0, LR/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->h:LR/i;

    new-instance v0, LR/i;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->i:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v1, v2}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->j:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v2, v2}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->k:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v3, v2}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->l:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v1, v3}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->m:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v2, v3}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->n:LR/i;

    new-instance v0, LR/i;

    invoke-direct {v0, v3, v3}, LR/i;-><init>(FF)V

    sput-object v0, LR/b;->o:LR/i;

    new-instance v0, LR/h;

    invoke-direct {v0, v1}, LR/h;-><init>(F)V

    sput-object v0, LR/b;->p:LR/h;

    new-instance v0, LR/h;

    invoke-direct {v0, v2}, LR/h;-><init>(F)V

    sput-object v0, LR/b;->q:LR/h;

    new-instance v0, LR/h;

    invoke-direct {v0, v3}, LR/h;-><init>(F)V

    sput-object v0, LR/b;->r:LR/h;

    new-instance v0, LR/g;

    invoke-direct {v0, v1}, LR/g;-><init>(F)V

    sput-object v0, LR/b;->s:LR/g;

    new-instance v0, LR/g;

    invoke-direct {v0, v2}, LR/g;-><init>(F)V

    sput-object v0, LR/b;->t:LR/g;

    new-instance v0, LR/g;

    invoke-direct {v0, v3}, LR/g;-><init>(F)V

    sput-object v0, LR/b;->u:LR/g;

    new-instance v0, LR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/b;->v:LR/b;

    return-void
.end method
