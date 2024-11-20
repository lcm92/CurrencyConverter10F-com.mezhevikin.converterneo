.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/h;


# static fields
.field public static final g:Lra/i;

.field public static final h:Lra/i;

.field public static final i:Lra/i;

.field public static final j:Lra/i;

.field public static final k:Lra/i;

.field public static final l:Lra/i;

.field public static final m:Lra/i;

.field public static final n:Lra/i;

.field public static final o:Lra/i;

.field public static final p:Lra/h;

.field public static final q:Lra/h;

.field public static final r:Lra/h;

.field public static final s:Lra/g;

.field public static final t:Lra/g;

.field public static final u:Lra/g;

.field public static final synthetic v:Lra/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/i;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->g:Lra/i;

    new-instance v0, Lra/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->h:Lra/i;

    new-instance v0, Lra/i;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->i:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v1, v2}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->j:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v2, v2}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->k:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v3, v2}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->l:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v1, v3}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->m:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v2, v3}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->n:Lra/i;

    new-instance v0, Lra/i;

    invoke-direct {v0, v3, v3}, Lra/i;-><init>(FF)V

    sput-object v0, Lra/b;->o:Lra/i;

    new-instance v0, Lra/h;

    invoke-direct {v0, v1}, Lra/h;-><init>(F)V

    sput-object v0, Lra/b;->p:Lra/h;

    new-instance v0, Lra/h;

    invoke-direct {v0, v2}, Lra/h;-><init>(F)V

    sput-object v0, Lra/b;->q:Lra/h;

    new-instance v0, Lra/h;

    invoke-direct {v0, v3}, Lra/h;-><init>(F)V

    sput-object v0, Lra/b;->r:Lra/h;

    new-instance v0, Lra/g;

    invoke-direct {v0, v1}, Lra/g;-><init>(F)V

    sput-object v0, Lra/b;->s:Lra/g;

    new-instance v0, Lra/g;

    invoke-direct {v0, v2}, Lra/g;-><init>(F)V

    sput-object v0, Lra/b;->t:Lra/g;

    new-instance v0, Lra/g;

    invoke-direct {v0, v3}, Lra/g;-><init>(F)V

    sput-object v0, Lra/b;->u:Lra/g;

    new-instance v0, Lra/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra/b;->v:Lra/b;

    return-void
.end method
